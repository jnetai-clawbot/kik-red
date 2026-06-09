.class final Lio/wondrous/sns/broadcast/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/broadcast/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/b3;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/b3;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/b3$a;->a:Lio/wondrous/sns/broadcast/b3;

    return-void
.end method

.method static synthetic a()Lio/wondrous/sns/broadcast/b3;
    .locals 1

    sget-object v0, Lio/wondrous/sns/broadcast/b3$a;->a:Lio/wondrous/sns/broadcast/b3;

    return-object v0
.end method
