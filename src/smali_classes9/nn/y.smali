.class public abstract Lnn/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/y$a;
    }
.end annotation


# static fields
.field public static final a:Lnn/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn/y$a;

    invoke-direct {v0}, Lnn/y$a;-><init>()V

    sput-object v0, Lnn/y;->a:Lnn/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract T(Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
.end method

.method protected abstract V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
.end method

.method public bridge synthetic a()Lln/h;
    .locals 1

    invoke-virtual {p0}, Lnn/y;->a()Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/y;->a()Lln/e;

    move-result-object v0

    return-object v0
.end method
