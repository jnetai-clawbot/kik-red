.class final Ltf/a$b;
.super Ltf/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ltf/a$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ltf/a$d;-><init>(Ltf/a$d;)V

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

    invoke-virtual {p0}, Ltf/a$d;->d()I

    move-result p2

    add-int/lit8 v0, p2, 0x2

    const-string v1, "{"

    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
