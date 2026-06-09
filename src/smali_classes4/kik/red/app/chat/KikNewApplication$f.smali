.class final Lkik/red/app/chat/KikNewApplication$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$f;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$f;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->L0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$f;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p2, p2, Lkik/red/chat/KikApplication;->a:Lan/z;

    invoke-virtual {p2}, Lan/z;->B()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "Contact List Size"

    invoke-virtual {p1, v0, p2}, Lta/a;->F(Ljava/lang/String;I)Lta/a;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$f;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->M0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$f;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p2, p2, Lkik/red/chat/KikApplication;->a:Lan/z;

    invoke-virtual {p2}, Lan/z;->f0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "Block List Size"

    invoke-virtual {p1, v0, p2}, Lta/a;->F(Ljava/lang/String;I)Lta/a;

    return-void
.end method
