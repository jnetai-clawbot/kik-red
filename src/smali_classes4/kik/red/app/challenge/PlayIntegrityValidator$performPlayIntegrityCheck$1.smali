.class public final Lkik/red/app/challenge/PlayIntegrityValidator$performPlayIntegrityCheck$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/app/challenge/PlayIntegrityValidator;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/challenge/PlayIntegrityValidator;


# direct methods
.method constructor <init>(Lkik/red/app/challenge/PlayIntegrityValidator;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator$performPlayIntegrityCheck$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator$performPlayIntegrityCheck$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {v0}, Lkik/red/app/challenge/PlayIntegrityValidator;->e(Lkik/red/app/challenge/PlayIntegrityValidator;)Lyp/b;

    move-result-object v0

    const-string v1, "GetNonce failed!"

    invoke-interface {v0, v1, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator$performPlayIntegrityCheck$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {v0}, Lkik/red/app/challenge/PlayIntegrityValidator;->e(Lkik/red/app/challenge/PlayIntegrityValidator;)Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator$performPlayIntegrityCheck$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {v0, p1}, Lkik/red/app/challenge/PlayIntegrityValidator;->f(Lkik/red/app/challenge/PlayIntegrityValidator;Ljava/lang/String;)V

    return-void
.end method
