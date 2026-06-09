.class final Lsns/vip/progress/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/progress/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lsns/vip/progress/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/progress/a;

    invoke-direct {v0}, Lsns/vip/progress/a;-><init>()V

    sput-object v0, Lsns/vip/progress/a$a;->a:Lsns/vip/progress/a;

    return-void
.end method

.method static synthetic a()Lsns/vip/progress/a;
    .locals 1

    sget-object v0, Lsns/vip/progress/a$a;->a:Lsns/vip/progress/a;

    return-object v0
.end method
