.class public final Lio/wondrous/sns/u4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/u4$a$a;
    }
.end annotation


# static fields
.field public static final g:Lio/wondrous/sns/u4$a;

.field public static final h:Lio/wondrous/sns/u4$a;

.field public static final i:Lio/wondrous/sns/u4$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/u4$a$a;

    invoke-direct {v0}, Lio/wondrous/sns/u4$a$a;-><init>()V

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->h()Lio/wondrous/sns/u4$a$a;

    new-instance v1, Lio/wondrous/sns/u4$a;

    invoke-direct {v1, v0}, Lio/wondrous/sns/u4$a;-><init>(Lio/wondrous/sns/u4$a$a;)V

    sput-object v1, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    new-instance v0, Lio/wondrous/sns/u4$a$a;

    invoke-direct {v0}, Lio/wondrous/sns/u4$a$a;-><init>()V

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->h()Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->l()Lio/wondrous/sns/u4$a$a;

    new-instance v1, Lio/wondrous/sns/u4$a;

    invoke-direct {v1, v0}, Lio/wondrous/sns/u4$a;-><init>(Lio/wondrous/sns/u4$a$a;)V

    sput-object v1, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    new-instance v0, Lio/wondrous/sns/u4$a$a;

    invoke-direct {v0}, Lio/wondrous/sns/u4$a$a;-><init>()V

    new-instance v1, Lio/wondrous/sns/u4$a;

    invoke-direct {v1, v0}, Lio/wondrous/sns/u4$a;-><init>(Lio/wondrous/sns/u4$a$a;)V

    sput-object v1, Lio/wondrous/sns/u4$a;->i:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/wondrous/sns/u4$a;->b:Z

    iput-boolean v1, p0, Lio/wondrous/sns/u4$a;->c:Z

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a;->d:Z

    iput v0, p0, Lio/wondrous/sns/u4$a;->e:I

    iput v0, p0, Lio/wondrous/sns/u4$a;->f:I

    return-void
.end method

.method constructor <init>(Lio/wondrous/sns/u4$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/wondrous/sns/u4$a$a;->a(Lio/wondrous/sns/u4$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a;->a:Z

    invoke-static {p1}, Lio/wondrous/sns/u4$a$a;->b(Lio/wondrous/sns/u4$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a;->b:Z

    invoke-static {p1}, Lio/wondrous/sns/u4$a$a;->c(Lio/wondrous/sns/u4$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a;->c:Z

    invoke-static {p1}, Lio/wondrous/sns/u4$a$a;->d(Lio/wondrous/sns/u4$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/u4$a;->d:Z

    invoke-static {p1}, Lio/wondrous/sns/u4$a$a;->e(Lio/wondrous/sns/u4$a$a;)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/u4$a;->e:I

    invoke-static {p1}, Lio/wondrous/sns/u4$a$a;->f(Lio/wondrous/sns/u4$a$a;)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/u4$a;->f:I

    return-void
.end method

.method public static b()Lio/wondrous/sns/u4$a$a;
    .locals 1

    new-instance v0, Lio/wondrous/sns/u4$a$a;

    invoke-direct {v0}, Lio/wondrous/sns/u4$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/u4$a$a;
    .locals 1

    new-instance v0, Lio/wondrous/sns/u4$a$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/u4$a$a;-><init>(Lio/wondrous/sns/u4$a;)V

    return-object v0
.end method
