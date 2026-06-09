.class final Lio/wondrous/sns/util/g$b;
.super Lio/wondrous/sns/util/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lio/wondrous/sns/util/g$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/g$d;-><init>(Lio/wondrous/sns/util/g$d;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 2
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

    invoke-virtual {p0}, Lio/wondrous/sns/util/g$d;->d()I

    move-result p2

    add-int/lit8 v0, p2, 0x2

    const-string/jumbo v1, "{"

    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
