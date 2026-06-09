.class final Lkik/red/internal/platform/c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/internal/platform/d$a;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/c;->a:Lkik/red/internal/platform/d$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/c;->a:Lkik/red/internal/platform/d$a;

    iget-object v0, v0, Lkik/red/internal/platform/d$a;->b:Lhb/g;

    invoke-interface {v0}, Lhb/g;->B0()V

    return-void
.end method
