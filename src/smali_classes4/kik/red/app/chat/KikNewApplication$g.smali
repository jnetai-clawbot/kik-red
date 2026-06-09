.class final Lkik/red/app/chat/KikNewApplication$g;
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
        "Ljava/util/List<",
        "Ldc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$g;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$g;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->N0(Lkik/red/app/chat/KikNewApplication;)Lac/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lac/a;->a(Ljava/util/List;)V

    return-void
.end method
