.class final Lio/wondrous/sns/socialmedia/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/socialmedia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/socialmedia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/socialmedia/a;

    invoke-direct {v0}, Lio/wondrous/sns/socialmedia/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/socialmedia/a$a;->a:Lio/wondrous/sns/socialmedia/a;

    return-void
.end method

.method static synthetic a()Lio/wondrous/sns/socialmedia/a;
    .locals 1

    sget-object v0, Lio/wondrous/sns/socialmedia/a$a;->a:Lio/wondrous/sns/socialmedia/a;

    return-object v0
.end method
