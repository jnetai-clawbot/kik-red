.class public abstract Lbp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/n$a;,
        Lbp/n$b;,
        Lbp/n$c;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lin/g;",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp/n;->a:Lkotlin/jvm/functions/Function1;

    const-string p2, "must return "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbp/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lln/u;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v0

    iget-object v1, p0, Lbp/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lln/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbp/b$a;->a(Lbp/b;Lln/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbp/n;->b:Ljava/lang/String;

    return-object v0
.end method
