.class public abstract Lso/o;
.super Lnn/f0;
.source "SourceFile"


# instance fields
.field private final g:Lvo/m;


# direct methods
.method public constructor <init>(Lho/c;Lvo/m;Lln/z;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lnn/f0;-><init>(Lln/z;Lho/c;)V

    iput-object p2, p0, Lso/o;->g:Lvo/m;

    return-void
.end method


# virtual methods
.method public abstract D0(Lso/j;)V
.end method

.method public abstract y0()Lso/g;
.end method
