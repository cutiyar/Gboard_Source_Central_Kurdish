.class public final Lbiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Set;

.field public b:Lnaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbiz;->a:Ljava/util/Set;

    return-void
.end method

.method protected static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method protected static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 4
    invoke-static {p1}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxm;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 6
    invoke-static {p0}, Lbiz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-static {p0}, Lbiz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lbiz;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_16

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, v1, Lbiz;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v6, v0, v4

    const-string v7, "%s (%s) was loaded normally!"

    .line 11
    invoke-virtual {v1, v7, v0}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v0, "Loading the library normally failed: %s"

    invoke-virtual {v1, v0, v7}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v6, v0, v4

    const-string v7, "%s (%s) was not loaded normally, re-linking..."

    .line 13
    invoke-virtual {v1, v7, v0}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static/range {p1 .. p2}, Lbiz;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_15

    .line 16
    invoke-static/range {p1 .. p1}, Lbiz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 17
    invoke-static/range {p1 .. p2}, Lbiz;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 18
    invoke-static/range {p2 .. p2}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Lbiy;

    invoke-direct {v10, v9}, Lbiy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    .line 20
    aget-object v11, v7, v10

    .line 21
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 23
    :cond_2
    :goto_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v7, v7

    if-lez v7, :cond_3

    .line 24
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_3
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v7}, Lxm;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    new-array v7, v5, [Ljava/lang/String;

    .line 26
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v8, v7, v3

    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v8, v7, v4

    goto :goto_3

    :cond_4
    new-array v7, v4, [Ljava/lang/String;

    .line 27
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 28
    :goto_3
    invoke-static/range {p2 .. p2}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 30
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v10

    if-eqz v10, :cond_6

    .line 32
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v10

    add-int/2addr v10, v4

    new-array v10, v10, [Ljava/lang/String;

    .line 33
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v11, v10, v3

    .line 34
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v11, v3, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    :goto_4
    new-array v10, v4, [Ljava/lang/String;

    .line 31
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v9, v10, v3

    :goto_5
    array-length v9, v10

    move-object v12, v6

    const/4 v11, 0x0

    :goto_6
    const/4 v13, 0x5

    if-ge v11, v9, :cond_c

    .line 35
    aget-object v14, v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v16, v15, 0x1

    if-ge v15, v13, :cond_7

    .line 36
    :try_start_2
    new-instance v15, Ljava/util/zip/ZipFile;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v12, v15

    goto :goto_8

    :catch_1
    move/from16 v15, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    :goto_8
    if-nez v12, :cond_8

    goto :goto_b

    :cond_8
    const/4 v6, 0x0

    :goto_9
    add-int/lit8 v15, v6, 0x1

    if-ge v6, v13, :cond_b

    .line 37
    :try_start_3
    array-length v6, v7

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v6, :cond_a

    aget-object v4, v7, v13

    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v4, 0x1

    aput-object v14, v5, v4

    const-string v4, "Looking for %s in APK %s..."

    .line 39
    invoke-virtual {v1, v4, v5}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v12, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lbiw;

    .line 42
    invoke-direct {v4, v12, v3}, Lbiw;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_c

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_a

    :cond_a
    move v6, v15

    const/4 v13, 0x5

    goto :goto_9

    .line 41
    :cond_b
    :try_start_4
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_2
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x5

    if-ge v3, v6, :cond_12

    const/4 v3, 0x1

    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v7, v3

    const-string v3, "Found %s! Extracting..."

    .line 44
    invoke-virtual {v1, v3, v7}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v3, :cond_e

    goto/16 :goto_14

    :cond_e
    :goto_e
    :try_start_7
    iget-object v3, v4, Lbiw;->a:Ljava/util/zip/ZipFile;

    iget-object v7, v4, Lbiw;->b:Ljava/util/zip/ZipEntry;

    .line 46
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v7, Ljava/io/FileOutputStream;

    .line 47
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v9, 0x1000

    :try_start_9
    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    .line 49
    :goto_f
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_11

    .line 51
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 52
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    cmp-long v9, v10, v12

    if-nez v9, :cond_10

    .line 54
    :try_start_a
    invoke-static {v3}, Lxe;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v7}, Lxe;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 57
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 58
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v3, v4, Lbiw;->a:Ljava/util/zip/ZipFile;

    if-nez v3, :cond_f

    goto :goto_16

    .line 59
    :cond_f
    :goto_10
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_16

    .line 54
    :cond_10
    :try_start_c
    invoke-static {v3}, Lxe;->a(Ljava/io/Closeable;)V

    .line 55
    :goto_11
    invoke-static {v7}, Lxe;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_14

    :cond_11
    const/4 v13, 0x0

    .line 50
    :try_start_d
    invoke-virtual {v7, v9, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v12, v12

    add-long/2addr v10, v12

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v6, v3

    move-object/from16 v17, v7

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v6, v3

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_12
    const/16 v17, 0x0

    .line 54
    :goto_13
    :try_start_e
    invoke-static {v6}, Lxe;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static/range {v17 .. v17}, Lxe;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    const/4 v3, 0x0

    :catch_4
    const/4 v7, 0x0

    .line 54
    :catch_5
    invoke-static {v3}, Lxe;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catch_6
    const/4 v3, 0x0

    :catch_7
    const/4 v7, 0x0

    :catch_8
    invoke-static {v3}, Lxe;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catch_9
    :goto_14
    move v3, v5

    goto/16 :goto_d

    :cond_12
    const-string v3, "FATAL! Couldn\'t extract the library from the APK!"

    .line 60
    invoke-virtual {v1, v3}, Lbiz;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v3, v4, Lbiw;->a:Ljava/util/zip/ZipFile;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    if-eqz v3, :cond_15

    goto :goto_10

    .line 66
    :cond_13
    :try_start_10
    new-instance v0, Lbix;

    .line 43
    invoke-direct {v0, v8}, Lbix;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v4

    goto :goto_15

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_14

    .line 65
    :try_start_11
    iget-object v2, v6, Lbiw;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_14

    .line 59
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 66
    :catch_a
    :cond_14
    throw v0

    .line 61
    :catch_b
    :cond_15
    :goto_16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object v0, v1, Lbiz;->a:Ljava/util/Set;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "%s (%s) was re-linked!"

    .line 64
    invoke-virtual {v1, v2, v0}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "%s already loaded previously!"

    .line 67
    invoke-virtual {v1, v2, v0}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbiz;->b:Lnaz;

    if-eqz v0, :cond_0

    sget-object v0, Lnba;->a:Loky;

    .line 68
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x37

    const-string v2, "com/google/android/libraries/search/voice/audio/encoding/OggOpusInputStream"

    const-string v3, "lambda$maybeInitNativeOggOpusLib$0"

    const-string v4, "OggOpusInputStream.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiz;->a(Ljava/lang/String;)V

    return-void
.end method
