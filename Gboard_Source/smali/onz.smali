.class public final Lonz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lonz;->a:I

    return-void
.end method

.method public static a()Lonx;
    .locals 1

    .line 2
    sget-object v0, Loob;->a:Lonx;

    return-object v0
.end method
