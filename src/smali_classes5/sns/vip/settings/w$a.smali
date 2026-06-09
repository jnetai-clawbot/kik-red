.class final Lsns/vip/settings/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/settings/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lsns/vip/settings/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/settings/w;

    invoke-direct {v0}, Lsns/vip/settings/w;-><init>()V

    sput-object v0, Lsns/vip/settings/w$a;->a:Lsns/vip/settings/w;

    return-void
.end method

.method static synthetic a()Lsns/vip/settings/w;
    .locals 1

    sget-object v0, Lsns/vip/settings/w$a;->a:Lsns/vip/settings/w;

    return-object v0
.end method
