.class abstract Lio/wondrous/sns/util/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/util/g$d;

.field private b:Lio/wondrous/sns/util/g$d;


# direct methods
.method protected constructor <init>(Lio/wondrous/sns/util/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/g$d;->a:Lio/wondrous/sns/util/g$d;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lio/wondrous/sns/util/g$d;->b:Lio/wondrous/sns/util/g$d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/wondrous/sns/util/g$d;)Lio/wondrous/sns/util/g$d;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/g$d;->b:Lio/wondrous/sns/util/g$d;

    return-object p0
.end method


# virtual methods
.method abstract b(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract c()I
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/g$d;->a:Lio/wondrous/sns/util/g$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/util/g$d;->d()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/util/g$d;->a:Lio/wondrous/sns/util/g$d;

    invoke-virtual {v1}, Lio/wondrous/sns/util/g$d;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
