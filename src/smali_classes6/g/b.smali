.class public final synthetic Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

.field public final synthetic b:Lai/medialab/medialabads2/cmp/GoogleUmp;


# direct methods
.method public synthetic constructor <init>(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/cmp/GoogleUmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b;->a:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    iput-object p2, p0, Lg/b;->b:Lai/medialab/medialabads2/cmp/GoogleUmp;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    iget-object v0, p0, Lg/b;->a:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    iget-object v1, p0, Lg/b;->b:Lai/medialab/medialabads2/cmp/GoogleUmp;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/cmp/GoogleUmp;->b(Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lai/medialab/medialabads2/cmp/GoogleUmp;Lcom/google/android/ump/FormError;)V

    return-void
.end method
