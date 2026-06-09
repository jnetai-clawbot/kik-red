.class final Lio/wondrous/sns/broadcast/guest/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/guest/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/broadcast/guest/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/e;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/e$a;->a:Lio/wondrous/sns/broadcast/guest/e;

    return-void
.end method

.method static synthetic a()Lio/wondrous/sns/broadcast/guest/e;
    .locals 1

    sget-object v0, Lio/wondrous/sns/broadcast/guest/e$a;->a:Lio/wondrous/sns/broadcast/guest/e;

    return-object v0
.end method
