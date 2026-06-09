.class public final Lblue/IllllIIll1I1l11l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIIII11IlI1IllI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllllIIll1I1l11l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/IllllIIll1I1l11l;-><init>()V

    return-void
.end method

.method public static IIll1II1IlI1IIIl(Lblue/IllllIIll1I1l11l;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lblue/IllllIIll1I1l11l;->reset(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final lIlll111I1I1IIlI(Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->IIll1lIIllII1II1()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lkotlin2/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin2/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    const-string v0, "blue.font"

    const-string v2, "Custom"

    invoke-static {v0, v2}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blue.fontpath"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/l111I11IlIIIllII;->clear()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "Custom font set"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final synthetic lllIIll1l1l1l1lI(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lblue/IllllIIll1I1l11l;->lIlll111I1I1IIlI(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final load()Landroid/graphics/Typeface;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "blue.font"

    const-string v1, "Default"

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Default"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Custom"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "blue.fontpath"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CUSTOM_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lblue/IllllIIll1I1l11l;->reset(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v4

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_3
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lblue/IllllIIll1I1l11l;->reset(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public final reset()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lblue/IllllIIll1I1l11l;->IIll1II1IlI1IIIl(Lblue/IllllIIll1I1l11l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final reset(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "There was an error with your custom font. The font was reset to default."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "blue.font"

    const-string v1, "Default"

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blue.fontpath"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->I1l1IIllIllIIlII(Ljava/lang/String;)V

    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/l111I11IlIIIllII;->clear()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setCustomFont(Ljava/io/File;)V
    .locals 9

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/IllllIIll1I1l11l;

    const-string v1, "CustomFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->II1l11lIII1I11ll()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    invoke-static {v1}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v6

    const-string v1, "Use Font?"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    :try_start_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "Here\'s a preview of what the font looks like:\n\n"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v1, "The quick brown fox jumped over the lazy dog."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v5}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-virtual {v6, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    const-string v1, "No"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v6, v1, v2, v3, v4}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    const-string v1, "Yes"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/IllllI11I1111IIl;

    invoke-direct {v2, p1}, Lblue/IllllI11I1111IIl;-><init>(Ljava/io/File;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v6, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    invoke-virtual {v6}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Font file was invalid or unreadable."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    :try_start_3
    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Lblue/l1I1llIIIII1I1lI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lblue/l1I1llIIIII1I1lI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    invoke-static {v7}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v8}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v8

    invoke-virtual {v1, v7, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v2, Landroid/content/Context;

    const-string v1, "The quick brown fox jumped over the lazy dog."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lblue/lIIllI111l1IllII;->IIl111Il11l1l1ll(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-virtual {v6, v1}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :goto_2
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_2
.end method

.method public final setPreInstalledFont(Lblue/llI1llI1I1ll1II1;)V
    .locals 2

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blue.font"

    invoke-virtual {p1}, Lblue/llI1llI1I1ll1II1;->getAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blue.fontpath"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->I1l1IIllIllIIlII(Ljava/lang/String;)V

    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lblue/IIIII11IlI1IllI1;->I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/l111I11IlIIIllII;->clear()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
