.class final Lkik/red/app/challenge/PlayIntegrityValidator$sendNonceToPlayIntegrity$integrityTokenResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg6/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/challenge/PlayIntegrityValidator;


# direct methods
.method constructor <init>(Lkik/red/app/challenge/PlayIntegrityValidator;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/challenge/PlayIntegrityValidator$sendNonceToPlayIntegrity$integrityTokenResponse$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg6/d;

    iget-object v0, p0, Lkik/red/app/challenge/PlayIntegrityValidator$sendNonceToPlayIntegrity$integrityTokenResponse$1;->a:Lkik/red/app/challenge/PlayIntegrityValidator;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/red/app/challenge/PlayIntegrityValidator;->g(Lkik/red/app/challenge/PlayIntegrityValidator;Lg6/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
