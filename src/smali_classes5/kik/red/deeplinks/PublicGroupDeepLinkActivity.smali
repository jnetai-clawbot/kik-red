.class public Lkik/red/deeplinks/PublicGroupDeepLinkActivity;
.super Lkik/red/deeplinks/DeepLinkActivity;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/TaskStackBuilder;)V
    .locals 2

    iget-object v0, p0, Lkik/red/deeplinks/DeepLinkActivity;->e:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->x()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/deeplinks/PublicGroupDeepLinkActivity$a;

    invoke-direct {v1, p0, p1}, Lkik/red/deeplinks/PublicGroupDeepLinkActivity$a;-><init>(Lkik/red/deeplinks/PublicGroupDeepLinkActivity;Landroidx/core/app/TaskStackBuilder;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
