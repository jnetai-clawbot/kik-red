.class public final synthetic Ljr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Ljr/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr/c;

    invoke-direct {v0}, Ljr/c;-><init>()V

    sput-object v0, Ljr/c;->a:Ljr/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/o;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "productType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "subs"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lsns/payments/google/billing/SnsSkuType;->SUBS:Lsns/payments/google/billing/SnsSkuType;

    goto :goto_1

    :cond_0
    const-string v5, "inapp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, Lsns/payments/google/billing/SnsSkuType;->INAPP:Lsns/payments/google/billing/SnsSkuType;

    :goto_1
    sget-object v5, Lsns/payments/google/billing5/internal/converter/BillingConverterKt$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "description"

    const-string/jumbo v6, "title"

    const-string v7, "productId"

    const/4 v8, 0x1

    if-eq v4, v8, :cond_7

    const/4 v9, 0x2

    if-ne v4, v9, :cond_6

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/o$d;

    const-string v11, "it"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/billingclient/api/o$d;->a()Ljava/util/List;

    move-result-object v12

    const-string v13, "offerTags"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/billingclient/api/o$d;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "offerToken"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/billingclient/api/o$d;->c()Lcom/android/billingclient/api/o$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/o$c;->a()Ljava/util/List;

    move-result-object v10

    const-string v14, "pricingPhases.pricingPhaseList"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/o$b;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/payments/google/billing/SnsPricingPhase;

    invoke-virtual {v15}, Lcom/android/billingclient/api/o$b;->c()Ljava/lang/String;

    move-result-object v9

    const-string v8, "formattedPrice"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/android/billingclient/api/o$b;->d()J

    move-result-wide v18

    invoke-virtual {v15}, Lcom/android/billingclient/api/o$b;->e()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v0

    const-string v0, "priceCurrencyCode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/android/billingclient/api/o$b;->a()I

    move-result v21

    invoke-virtual {v15}, Lcom/android/billingclient/api/o$b;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v3

    const-string v3, "billingPeriod"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/android/billingclient/api/o$b;->f()I

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_2

    const/4 v15, 0x3

    if-ne v3, v15, :cond_1

    sget-object v3, Lsns/payments/google/billing/SnsRecurrenceMode;->NON_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported recurrence mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, Lsns/payments/google/billing/SnsRecurrenceMode;->FINITE_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    goto :goto_4

    :cond_3
    sget-object v3, Lsns/payments/google/billing/SnsRecurrenceMode;->INFINITE_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    :goto_4
    move-object/from16 v23, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, Lsns/payments/google/billing/SnsPricingPhase;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lsns/payments/google/billing/SnsRecurrenceMode;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    const/16 v2, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    move-object/from16 v24, v0

    move-object/from16 v25, v3

    new-instance v0, Lsns/payments/google/billing/SnsSubscriptionOfferDetails;

    invoke-direct {v0, v12, v13, v14}, Lsns/payments/google/billing/SnsSubscriptionOfferDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    const/16 v2, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_5
    move-object/from16 v24, v0

    new-instance v0, Lsns/payments/google/billing/SnsProductDetails$Subscription;

    invoke-direct {v0, v4, v7, v6, v5}, Lsns/payments/google/billing/SnsProductDetails$Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v24, v0

    new-instance v0, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->b()Lcom/android/billingclient/api/o$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/o$a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v2, "oneTimePurchaseOfferDetails!!.formattedPrice"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->b()Lcom/android/billingclient/api/o$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/o$a;->b()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->b()Lcom/android/billingclient/api/o$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/o$a;->c()Ljava/lang/String;

    move-result-object v11

    const-string v2, "oneTimePurchaseOfferDetails!!.priceCurrencyCode"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown productType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method
