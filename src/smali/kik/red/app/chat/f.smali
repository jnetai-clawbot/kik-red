.class final Lkik/red/app/chat/f;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/f;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/app/chat/f;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->Q0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v0

    const-string v1, "ABM Opt In"

    invoke-virtual {v0, v1, p1}, Lta/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lta/a;

    return-void
.end method
