.class final Lcom/android/billingclient/api/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/android/billingclient/api/k;

.field static final b:Lcom/android/billingclient/api/k;

.field static final c:Lcom/android/billingclient/api/k;

.field static final d:Lcom/android/billingclient/api/k;

.field static final e:Lcom/android/billingclient/api/k;

.field static final f:Lcom/android/billingclient/api/k;

.field static final g:Lcom/android/billingclient/api/k;

.field static final h:Lcom/android/billingclient/api/k;

.field static final i:Lcom/android/billingclient/api/k;

.field static final j:Lcom/android/billingclient/api/k;

.field static final k:Lcom/android/billingclient/api/k;

.field static final l:Lcom/android/billingclient/api/k;

.field static final m:Lcom/android/billingclient/api/k;

.field static final n:Lcom/android/billingclient/api/k;

.field static final o:Lcom/android/billingclient/api/k;

.field static final p:Lcom/android/billingclient/api/k;

.field static final q:Lcom/android/billingclient/api/k;

.field static final r:Lcom/android/billingclient/api/k;

.field static final s:Lcom/android/billingclient/api/k;

.field static final t:Lcom/android/billingclient/api/k;

.field static final u:Lcom/android/billingclient/api/k;

.field static final v:Lcom/android/billingclient/api/k;

.field static final w:Lcom/android/billingclient/api/k;

.field static final x:Lcom/android/billingclient/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "Google Play In-app Billing API version is less than 3"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/k;

    const-string v1, "Google Play In-app Billing API version is less than 9"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/l0;->b:Lcom/android/billingclient/api/k;

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/l0;->c:Lcom/android/billingclient/api/k;

    const/4 v0, 0x5

    const-string v1, "Client is already in the process of connecting to billing service."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/l0;->d:Lcom/android/billingclient/api/k;

    const-string v1, "The list of SKUs can\'t be empty."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/l0;->e:Lcom/android/billingclient/api/k;

    const-string v1, "SKU type can\'t be empty."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/l0;->f:Lcom/android/billingclient/api/k;

    const-string v1, "Product type can\'t be empty."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/l0;->g:Lcom/android/billingclient/api/k;

    const/4 v1, -0x2

    const-string v2, "Client does not support extra params."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->h:Lcom/android/billingclient/api/k;

    const-string v2, "Invalid purchase token."

    invoke-static {v0, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->i:Lcom/android/billingclient/api/k;

    const/4 v2, 0x6

    const-string v3, "An internal error occurred."

    invoke-static {v2, v3}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    const-string v3, "SKU can\'t be null."

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->k:Lcom/android/billingclient/api/k;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-static {v2, v3}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    const/4 v2, -0x3

    const-string v3, "Timeout communicating with service."

    invoke-static {v2, v3}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->m:Lcom/android/billingclient/api/k;

    const-string v2, "Client does not support subscriptions."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->n:Lcom/android/billingclient/api/k;

    const-string v2, "Client does not support subscriptions update."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->o:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    const-string v3, "Client does not support get purchase history."

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    const-string v3, "Client does not support price change confirmation."

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->p:Lcom/android/billingclient/api/k;

    const-string v2, "Play Store version installed does not support cross selling products."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->q:Lcom/android/billingclient/api/k;

    const-string v2, "Client does not support multi-item purchases."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->r:Lcom/android/billingclient/api/k;

    const-string v2, "Client does not support offer_id_token."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->s:Lcom/android/billingclient/api/k;

    const-string v2, "Client does not support ProductDetails."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->t:Lcom/android/billingclient/api/k;

    const-string v2, "Client does not support in-app messages."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/l0;->u:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    const-string v3, "Client does not support alternative billing."

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    const-string v0, "Unknown feature"

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/l0;->v:Lcom/android/billingclient/api/k;

    const-string v0, "Play Store version installed does not support get billing config."

    invoke-static {v1, v0}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/l0;->w:Lcom/android/billingclient/api/k;

    const-string v0, "Query product details with serialized docid is not supported."

    invoke-static {v1, v0}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/l0;->x:Lcom/android/billingclient/api/k;

    return-void
.end method
