.class final Lio/wondrous/sns/util/g$c;
.super Lio/wondrous/sns/util/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lio/wondrous/sns/util/g$d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/g$d;-><init>(Lio/wondrous/sns/util/g$d;)V

    iput p2, p0, Lio/wondrous/sns/util/g$c;->c:I

    return-void
.end method


# virtual methods
.method final b(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/util/g$c;->c:I

    return v0
.end method
