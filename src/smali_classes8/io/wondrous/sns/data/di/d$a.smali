.class final Lio/wondrous/sns/data/di/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/data/di/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/di/d;

    invoke-direct {v0}, Lio/wondrous/sns/data/di/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/di/d$a;->a:Lio/wondrous/sns/data/di/d;

    return-void
.end method

.method static synthetic a()Lio/wondrous/sns/data/di/d;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/di/d$a;->a:Lio/wondrous/sns/data/di/d;

    return-object v0
.end method
