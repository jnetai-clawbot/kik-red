.class final Ltf/a$a;
.super Ltf/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ltf/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltf/a$d;-><init>(Ltf/a$d;)V

    iput-object p2, p0, Ltf/a$a;->c:Ljava/lang/String;

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

    iget-object v0, p0, Ltf/a$a;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Ltf/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ltf/a$d;->d()I

    move-result p2

    iget-object v0, p0, Ltf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ltf/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Ltf/a$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method
