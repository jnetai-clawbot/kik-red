.class public final Luk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Luk/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Luk/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Luk/a$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpm/e;)Lpm/e;
    .locals 1

    const-string v0, "explicit-username-search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "inline-username-search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "card-open-profile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Luk/a$b;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lpm/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Luk/a$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lpm/e;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "web-kik-me"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Luk/a$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lpm/e;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "username-mention"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p2}, Lpm/e;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "fuzzy-matching"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Lpm/e;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "deep-link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Luk/a$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lpm/e;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "pull-username-search"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, p2}, Lpm/e;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "send-to-username-search"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3, p2}, Lpm/e;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p3, p2}, Lpm/e;->x(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object p3
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Luk/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Luk/a$b;->a:Ljava/lang/String;

    return-object v0
.end method
