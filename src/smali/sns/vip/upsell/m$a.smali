.class final Lsns/vip/upsell/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/upsell/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lsns/vip/upsell/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/upsell/m;

    invoke-direct {v0}, Lsns/vip/upsell/m;-><init>()V

    sput-object v0, Lsns/vip/upsell/m$a;->a:Lsns/vip/upsell/m;

    return-void
.end method

.method static synthetic a()Lsns/vip/upsell/m;
    .locals 1

    sget-object v0, Lsns/vip/upsell/m$a;->a:Lsns/vip/upsell/m;

    return-object v0
.end method
