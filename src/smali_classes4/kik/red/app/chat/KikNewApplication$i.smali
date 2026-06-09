.class final Lkik/red/app/chat/KikNewApplication$i;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$i;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$i;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->t0(Lkik/red/app/chat/KikNewApplication;)V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$i;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->X(Lkik/red/app/chat/KikNewApplication;)Lic/d;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$i;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p2, p2, Lkik/red/chat/KikApplication;->a:Lan/z;

    invoke-virtual {p2}, Lan/z;->e()Lic/c;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lic/d;->c(Lic/c;Lic/e;)V

    return-void
.end method
