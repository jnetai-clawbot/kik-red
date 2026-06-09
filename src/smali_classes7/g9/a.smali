.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg9/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lg9/b;-><init>(I)V

    iput-object v0, p0, Lg9/a;->a:Lg9/b;

    return-void
.end method

.method public static a()Lg9/a;
    .locals 1

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Lg9/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Lf9/e;)Z
    .locals 2

    invoke-virtual {p2}, Lf9/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg9/a;->a:Lg9/b;

    invoke-virtual {v0, p2}, Lg9/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method
