.class public Lblue/llllI111l1111I1l;
.super Ljava/lang/Object;


# static fields
.field private static final lIIlIIIl1lIlllI1:Ljava/lang/String;


# instance fields
.field private final Il1l1111lIIIlI1I:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

.field private final IlI11IIlIlI1IIll:Ljava/util/regex/Pattern;

.field private final lI1lI1llI1Il11ll:Ljava/lang/String;

.field private final lII1Ill111lll111:Ljava/util/regex/Pattern;

.field private final lIIlIl111I1IlI1l:Lxiphias/bot/v1/BotDefinitions$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-class v0, Lblue/llllI111l1111I1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/llllI111l1111I1l;->lIIlIIIl1lIlllI1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lxiphias/bot/v1/BotDefinitions$DefinitionType;Lxiphias/bot/v1/BotDefinitions$ContentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llllI111l1111I1l;->lI1lI1llI1Il11ll:Ljava/lang/String;

    iput-object p2, p0, Lblue/llllI111l1111I1l;->IlI11IIlIlI1IIll:Ljava/util/regex/Pattern;

    iput-object p4, p0, Lblue/llllI111l1111I1l;->Il1l1111lIIIlI1I:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    iput-object p5, p0, Lblue/llllI111l1111I1l;->lIIlIl111I1IlI1l:Lxiphias/bot/v1/BotDefinitions$ContentType;

    iput-object p3, p0, Lblue/llllI111l1111I1l;->lII1Ill111lll111:Ljava/util/regex/Pattern;

    return-void
.end method

.method private I11l11l1lllIIlll(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/llllI111l1111I1l;->lIIlIIIl1lIlllI1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempting to match regex \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lblue/llllI111l1111I1l;->lI1lI1llI1Il11ll:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' against text \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static llIll11I1lI11l11(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lblue/llllI111l1111I1l;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$Definition;

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$Definition;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$Definition;->getDefinitionType()Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    move-result-object v4

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$Definition;->getContentType()Lxiphias/bot/v1/BotDefinitions$ContentType;

    move-result-object v5

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$Definition;->hasUserPattern()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$Definition;->getUserPattern()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :goto_1
    sget-object v0, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    invoke-virtual {v4}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lblue/llllI111l1111I1l;->lIIlIIIl1lIlllI1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported definitionType, dropping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lblue/llllI111l1111I1l;->lIIlIIIl1lIlllI1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid userPattern \'"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\'"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v3, v6

    goto :goto_1

    :pswitch_0
    :try_start_1
    new-instance v0, Lblue/llllI111l1111I1l;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lblue/llllI111l1111I1l;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lxiphias/bot/v1/BotDefinitions$DefinitionType;Lxiphias/bot/v1/BotDefinitions$ContentType;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v2, Lblue/llllI111l1111I1l;->lIIlIIIl1lIlllI1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid regex \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lblue/llllI111l1111I1l;

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lblue/llllI111l1111I1l;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lxiphias/bot/v1/BotDefinitions$DefinitionType;Lxiphias/bot/v1/BotDefinitions$ContentType;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentType()Lxiphias/bot/v1/BotDefinitions$ContentType;
    .locals 1

    iget-object v0, p0, Lblue/llllI111l1111I1l;->lIIlIl111I1IlI1l:Lxiphias/bot/v1/BotDefinitions$ContentType;

    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llllI111l1111I1l;->lI1lI1llI1Il11ll:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lblue/llllI111l1111I1l;->lI1lI1llI1Il11ll:Ljava/lang/String;

    sget-object v2, Lblue/IIlIl111Il11II1I;->lI11Ill1111I1lI1:[I

    iget-object v3, p0, Lblue/llllI111l1111I1l;->Il1l1111lIIIlI1I:Lxiphias/bot/v1/BotDefinitions$DefinitionType;

    invoke-virtual {v3}, Lxiphias/bot/v1/BotDefinitions$DefinitionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lblue/llllI111l1111I1l;->IlI11IIlIlI1IIll:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    const-string v2, "Definition"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Regex specified but pattern is null: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblue/llllI111l1111I1l;->IlI11IIlIlI1IIll:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0, p1}, Lblue/llllI111l1111I1l;->I11l11l1lllIIlll(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public matchesTextAndUser(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lblue/llllI111l1111I1l;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/llllI111l1111I1l;->lII1Ill111lll111:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/llllI111l1111I1l;->lII1Ill111lll111:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lxiphias/lI1l1lIlIlIIl1I1;->l11lI1IIIl11ll1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lblue/llllI111l1111I1l;->I11l11l1lllIIlll(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native toString()Ljava/lang/String;
.end method
