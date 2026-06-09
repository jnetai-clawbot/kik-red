.class public final Lnn/r;
.super Lnn/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lln/z;Lho/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnn/f0;-><init>(Lln/z;Lho/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lpo/i;
    .locals 1

    sget-object v0, Lpo/i$b;->b:Lpo/i$b;

    return-object v0
.end method
