.class public final Lso/z$b;
.super Lso/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lho/c;


# direct methods
.method public constructor <init>(Lho/c;Leo/c;Leo/e;Lln/q0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lso/z;-><init>(Leo/c;Leo/e;Lln/q0;)V

    iput-object p1, p0, Lso/z$b;->d:Lho/c;

    return-void
.end method


# virtual methods
.method public final a()Lho/c;
    .locals 1

    iget-object v0, p0, Lso/z$b;->d:Lho/c;

    return-object v0
.end method
