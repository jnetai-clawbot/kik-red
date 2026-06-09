.class public abstract Lso/q;
.super Lso/o;
.source "SourceFile"


# instance fields
.field private final h:Leo/a;

.field private final i:Luo/g;

.field private final j:Leo/d;

.field private final k:Lso/y;

.field private l:Lco/m;

.field private m:Luo/j;


# direct methods
.method public constructor <init>(Lho/c;Lvo/m;Lln/z;Lco/m;Leo/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lso/o;-><init>(Lho/c;Lvo/m;Lln/z;)V

    iput-object p5, p0, Lso/q;->h:Leo/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lso/q;->i:Luo/g;

    new-instance p1, Leo/d;

    invoke-virtual {p4}, Lco/m;->L()Lco/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lco/m;->K()Lco/o;

    move-result-object p3

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Leo/d;-><init>(Lco/p;Lco/o;)V

    iput-object p1, p0, Lso/q;->j:Leo/d;

    new-instance p2, Lso/y;

    new-instance p3, Lso/p;

    invoke-direct {p3, p0}, Lso/p;-><init>(Lso/q;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lso/y;-><init>(Lco/m;Leo/c;Leo/a;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lso/q;->k:Lso/y;

    iput-object p4, p0, Lso/q;->l:Lco/m;

    return-void
.end method

.method public static final synthetic E0(Lso/q;)Luo/g;
    .locals 0

    iget-object p0, p0, Lso/q;->i:Luo/g;

    return-object p0
.end method


# virtual methods
.method public final D0(Lso/j;)V
    .locals 11

    iget-object v0, p0, Lso/q;->l:Lco/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lso/q;->l:Lco/m;

    new-instance v1, Luo/j;

    invoke-virtual {v0}, Lco/m;->J()Lco/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lso/q;->j:Leo/d;

    iget-object v6, p0, Lso/q;->h:Leo/a;

    iget-object v7, p0, Lso/q;->i:Luo/g;

    const-string v0, "scope of "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lso/q$a;

    invoke-direct {v10, p0}, Lso/q$a;-><init>(Lso/q;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Luo/j;-><init>(Lln/b0;Lco/l;Leo/c;Leo/a;Luo/g;Lso/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lso/q;->m:Luo/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F0()Lso/y;
    .locals 1

    iget-object v0, p0, Lso/q;->k:Lso/y;

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 1

    iget-object v0, p0, Lso/q;->m:Luo/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0()Lso/g;
    .locals 1

    iget-object v0, p0, Lso/q;->k:Lso/y;

    return-object v0
.end method
