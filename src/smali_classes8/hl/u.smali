.class public final synthetic Lhl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lhl/u;

.field public static final synthetic c:Lhl/u;

.field public static final synthetic d:Lhl/u;

.field public static final synthetic e:Lhl/u;

.field public static final synthetic f:Lhl/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/u;-><init>(I)V

    sput-object v0, Lhl/u;->b:Lhl/u;

    new-instance v0, Lhl/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl/u;-><init>(I)V

    sput-object v0, Lhl/u;->c:Lhl/u;

    new-instance v0, Lhl/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhl/u;-><init>(I)V

    sput-object v0, Lhl/u;->d:Lhl/u;

    new-instance v0, Lhl/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhl/u;-><init>(I)V

    sput-object v0, Lhl/u;->e:Lhl/u;

    new-instance v0, Lhl/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhl/u;-><init>(I)V

    sput-object v0, Lhl/u;->f:Lhl/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhl/u;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lzb/c;

    invoke-interface {p1}, Lzb/c;->e()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lzb/a;

    invoke-interface {p1}, Lzb/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lzb/a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lzb/a;->g()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lhl/j0;->a:Lhl/j0;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/b;

    invoke-interface {v2}, Lzb/b;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, Lmm/c;

    iget-object p1, p1, Lmm/c;->c:Ljava/util/Date;

    if-nez p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbc/c;

    invoke-interface {p1}, Lbc/c;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "(%d)"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
