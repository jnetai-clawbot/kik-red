.class final Lio/wondrous/sns/ui/livetab/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/livetab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/ui/livetab/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/livetab/b;

    invoke-direct {v0}, Lio/wondrous/sns/ui/livetab/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/livetab/b$a;->a:Lio/wondrous/sns/ui/livetab/b;

    return-void
.end method

.method static synthetic a()Lio/wondrous/sns/ui/livetab/b;
    .locals 1

    sget-object v0, Lio/wondrous/sns/ui/livetab/b$a;->a:Lio/wondrous/sns/ui/livetab/b;

    return-object v0
.end method
