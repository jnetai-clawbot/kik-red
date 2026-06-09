.class final Lsns/vip/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lsns/vip/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/r;

    invoke-direct {v0}, Lsns/vip/r;-><init>()V

    sput-object v0, Lsns/vip/r$a;->a:Lsns/vip/r;

    return-void
.end method

.method static synthetic a()Lsns/vip/r;
    .locals 1

    sget-object v0, Lsns/vip/r$a;->a:Lsns/vip/r;

    return-object v0
.end method
