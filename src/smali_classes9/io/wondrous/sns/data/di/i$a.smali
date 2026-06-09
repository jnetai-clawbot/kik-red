.class final Lio/wondrous/sns/data/di/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/di/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/data/di/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/di/i;

    invoke-direct {v0}, Lio/wondrous/sns/data/di/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/di/i$a;->a:Lio/wondrous/sns/data/di/i;

    return-void
.end method

.method static synthetic a()Lio/wondrous/sns/data/di/i;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/di/i$a;->a:Lio/wondrous/sns/data/di/i;

    return-object v0
.end method
