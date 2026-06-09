.class public final Lkik/red/util/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "^[a-zA-Z_0-9\\.]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/red/util/d2;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lkik/red/util/d2;->a:Ljava/util/regex/Pattern;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    return-object p3
.end method
