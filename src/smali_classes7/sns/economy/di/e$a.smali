.class final Lsns/economy/di/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/economy/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lsns/economy/di/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/economy/di/e;

    invoke-direct {v0}, Lsns/economy/di/e;-><init>()V

    sput-object v0, Lsns/economy/di/e$a;->a:Lsns/economy/di/e;

    return-void
.end method

.method static synthetic a()Lsns/economy/di/e;
    .locals 1

    sget-object v0, Lsns/economy/di/e$a;->a:Lsns/economy/di/e;

    return-object v0
.end method
