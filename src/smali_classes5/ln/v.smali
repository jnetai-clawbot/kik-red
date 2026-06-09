.class public final Lln/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lyo/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lho/f;

.field private final b:Lyo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/f;Lyo/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "TType;)V"
        }
    .end annotation

    const-string/jumbo v0, "underlyingPropertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/v;->a:Lho/f;

    iput-object p2, p0, Lln/v;->b:Lyo/j;

    return-void
.end method


# virtual methods
.method public final a()Lho/f;
    .locals 1

    iget-object v0, p0, Lln/v;->a:Lho/f;

    return-object v0
.end method

.method public final b()Lyo/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lln/v;->b:Lyo/j;

    return-object v0
.end method
