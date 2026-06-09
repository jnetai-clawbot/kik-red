.class public final synthetic Lcom/kik/modules/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lkik/red/client/live/core/KikTmgConfiguration$Builder;


# direct methods
.method public synthetic constructor <init>(Lkik/red/client/live/core/KikTmgConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/j1;->a:Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/j1;->a:Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    return-object v0
.end method
