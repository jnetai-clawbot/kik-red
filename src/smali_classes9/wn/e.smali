.class public final Lwn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lho/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwn/e;->a:Lho/c;

    return-void
.end method

.method public static final synthetic a()Lho/c;
    .locals 1

    sget-object v0, Lwn/e;->a:Lho/c;

    return-object v0
.end method

.method public static final b(Lln/v0;Lwn/a;)Lwo/z0;
    .locals 1

    const-string/jumbo v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwn/a;->d()Lsn/k;

    move-result-object p1

    sget-object v0, Lsn/k;->SUPERTYPE:Lsn/k;

    if-ne p1, v0, :cond_0

    new-instance p1, Lwo/b1;

    invoke-static {p0}, Lwo/r0;->b(Lln/v0;)Lwo/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lwo/b1;-><init>(Lwo/e0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwo/q0;

    invoke-direct {p1, p0}, Lwo/q0;-><init>(Lln/v0;)V

    :goto_0
    return-object p1
.end method

.method public static c(Lsn/k;ZLln/v0;I)Lwn/a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/16 p2, 0x12

    new-instance p3, Lwn/a;

    invoke-direct {p3, p0, p1, v0, p2}, Lwn/a;-><init>(Lsn/k;ZLjava/util/Set;I)V

    return-object p3
.end method
