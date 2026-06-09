.class public final Lbc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ldc/a;

.field private b:Lmm/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lsa/b;


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/b$a;->a:Ldc/a;

    return-void
.end method


# virtual methods
.method public final a()Lbc/b;
    .locals 4

    new-instance v0, Lbc/b;

    iget-object v1, p0, Lbc/b$a;->a:Ldc/a;

    iget-object v2, p0, Lbc/b$a;->b:Lmm/c0;

    iget-object v3, p0, Lbc/b$a;->c:Lsa/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lsa/b;->NORMAL:Lsa/b;

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lbc/b;-><init>(Ldc/a;Lmm/c0;Lsa/b;)V

    return-object v0
.end method

.method public final b(Lmm/c0;)Lbc/b$a;
    .locals 0
    .param p1    # Lmm/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lbc/b$a;->b:Lmm/c0;

    return-object p0
.end method

.method public final c(Lsa/b;)Lbc/b$a;
    .locals 0

    iput-object p1, p0, Lbc/b$a;->c:Lsa/b;

    return-object p0
.end method
