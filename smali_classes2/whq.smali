.class public final Lwhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field private static final m:Ljava/util/HashMap;


# instance fields
.field b:Ljava/util/UUID;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Z

.field g:I

.field public h:Lwic;

.field public i:[I

.field public j:Lwhv;

.field public k:Z

.field public l:Landroid/content/ServiceConnection;

.field private n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lwhr;

    invoke-direct {v0}, Lwhr;-><init>()V

    .line 55
    new-instance v0, Lwhs;

    invoke-direct {v0}, Lwhs;-><init>()V

    sput-object v0, Lwhq;->m:Ljava/util/HashMap;

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lwhq;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean v1, p0, Lwhq;->f:Z

    .line 102
    iput v1, p0, Lwhq;->g:I

    .line 103
    iput-object v2, p0, Lwhq;->h:Lwic;

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwhq;->i:[I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwhq;->n:Ljava/util/ArrayList;

    .line 112
    iput-object v2, p0, Lwhq;->j:Lwhv;

    .line 113
    iput-boolean v1, p0, Lwhq;->k:Z

    .line 403
    new-instance v0, Lwht;

    invoke-direct {v0, p0}, Lwht;-><init>(Lwhq;)V

    iput-object v0, p0, Lwhq;->l:Landroid/content/ServiceConnection;

    .line 128
    iput-object p1, p0, Lwhq;->c:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lwhq;->b:Ljava/util/UUID;

    .line 130
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lwhu;

    .line 1569
    invoke-direct {v1, p0}, Lwhu;-><init>(Lwhq;)V

    .line 130
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwhq;->d:Landroid/os/Messenger;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 593
    if-nez p1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-object v9

    .line 599
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 600
    const-string v1, "[\n]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v7, v8

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v6, v9

    .line 601
    :goto_1
    array-length v0, v10

    if-ge v7, v0, :cond_7

    .line 602
    aget-object v0, v10, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 604
    aget-object v0, v10, v7

    const-string v5, "="

    const/4 v11, 0x2

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 605
    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 606
    array-length v11, v0

    if-ne v11, v12, :cond_2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 601
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 609
    :cond_2
    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 610
    const-string v11, "name"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v13

    .line 611
    goto :goto_2

    .line 612
    :cond_3
    const-string v11, "config"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v3, v4

    move-object v4, v6

    move-object v13, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v13

    .line 613
    goto :goto_2

    .line 614
    :cond_4
    const-string v11, "manifest"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v4, v6

    move-object v13, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v13

    .line 615
    goto :goto_2

    .line 616
    :cond_5
    const-string v11, "cmdline"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 617
    goto :goto_2

    .line 618
    :cond_6
    const-string v11, "storydir"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 619
    goto :goto_2

    .line 624
    :cond_7
    if-eqz v6, :cond_0

    .line 628
    const-string v0, ""

    .line 629
    if-eqz v3, :cond_c

    .line 630
    const-string v4, " -storyConfig "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 648
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-shared "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/shared -root "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/content/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -reason browser_play -persist off"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    if-eqz v2, :cond_a

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v9, v0

    .line 656
    goto/16 :goto_0

    .line 630
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 631
    :cond_c
    if-eqz v4, :cond_e

    .line 632
    const-string v3, " -manifest "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 633
    :cond_e
    if-nez v1, :cond_8

    .line 634
    sget-object v0, Lwhq;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    const-string v3, "cfg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 637
    const-string v3, " -storyConfig "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 638
    :cond_10
    const-string v3, " -manifest "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method private final b(Lwhw;)V
    .locals 3

    .prologue
    .line 510
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lwhq;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10500
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 516
    const-string v2, "OBJ_TRANSACTION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 519
    :try_start_0
    iget-object v1, p0, Lwhq;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lwhq;->i()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lwhq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lwhq;->g:I

    .line 5112
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 5188
    iget-object v1, v0, Lwhw;->a:Lwia;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lwia;->a(I)I

    .line 5189
    iget v1, v0, Lwhw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwhw;->d:I

    .line 241
    invoke-virtual {p0, v0}, Lwhq;->a(Lwhw;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 10112
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 10161
    iget-object v1, v0, Lwhw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10162
    iget-object v2, v0, Lwhw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10163
    iget-object v2, v0, Lwhw;->a:Lwia;

    const/16 v3, 0x6e

    invoke-virtual {v2, v3}, Lwia;->a(I)I

    .line 10164
    iget-object v2, v0, Lwhw;->a:Lwia;

    invoke-virtual {v2, v1}, Lwia;->a(I)I

    .line 10165
    iget-object v1, v0, Lwhw;->a:Lwia;

    invoke-virtual {v1, p2}, Lwia;->a(I)I

    .line 10166
    iget-object v1, v0, Lwhw;->a:Lwia;

    invoke-virtual {v1, p3}, Lwia;->a(I)I

    .line 10167
    iget v1, v0, Lwhw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwhw;->d:I

    .line 309
    invoke-virtual {p0, v0}, Lwhq;->a(Lwhw;)V

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2204
    invoke-virtual {p0}, Lwhq;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2205
    iput v0, p0, Lwhq;->g:I

    .line 3112
    new-instance v2, Lwhw;

    invoke-direct {v2}, Lwhw;-><init>()V

    .line 3171
    iget-object v3, v2, Lwhw;->a:Lwia;

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Lwia;->a(I)I

    .line 3172
    iget-object v3, v2, Lwhw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3173
    iget-object v4, v2, Lwhw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3174
    iget-object v4, v2, Lwhw;->a:Lwia;

    invoke-virtual {v4, v3}, Lwia;->a(I)I

    .line 3175
    iget-object v3, v2, Lwhw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3176
    iget-object v4, v2, Lwhw;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3177
    iget-object v4, v2, Lwhw;->a:Lwia;

    invoke-virtual {v4, v3}, Lwia;->a(I)I

    .line 3178
    iget v3, v2, Lwhw;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lwhw;->d:I

    .line 3179
    iput-boolean v0, v2, Lwhw;->e:Z

    .line 2211
    invoke-virtual {p0, v2}, Lwhq;->a(Lwhw;)V

    .line 3344
    :cond_0
    iget v2, p0, Lwhq;->g:I

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 3216
    :goto_0
    if-nez v2, :cond_1

    .line 3348
    iget v2, p0, Lwhq;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 3216
    :goto_1
    if-eqz v0, :cond_2

    .line 3217
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lwhq;->g:I

    .line 4112
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 4183
    iget-object v1, v0, Lwhw;->a:Lwia;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lwia;->a(I)I

    .line 4184
    iget v1, v0, Lwhw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwhw;->d:I

    .line 3223
    invoke-virtual {p0, v0}, Lwhq;->a(Lwhw;)V

    .line 230
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 3344
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3348
    goto :goto_1
.end method

.method public final a(Lwhw;)V
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lwhq;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 480
    :cond_0
    iget-object v0, p0, Lwhq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-direct {p0, p1}, Lwhq;->b(Lwhw;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 390
    iget-boolean v0, p0, Lwhq;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwhq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwhq;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v3

    .line 391
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 392
    const/4 v1, 0x0

    const/16 v2, 0x67

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lwhq;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 395
    :try_start_0
    iget-object v1, p0, Lwhq;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lwhq;->i()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lwhq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwhq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 6112
    :cond_0
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 6193
    iget-object v1, v0, Lwhw;->a:Lwia;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lwia;->a(I)I

    .line 6194
    iget v1, v0, Lwhw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwhw;->d:I

    .line 252
    invoke-virtual {p0, v0}, Lwhq;->a(Lwhw;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lwhq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwhq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 7112
    :cond_0
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 7198
    iget-object v1, v0, Lwhw;->a:Lwia;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lwia;->a(I)I

    .line 7199
    iget v1, v0, Lwhw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwhw;->d:I

    .line 263
    invoke-virtual {p0, v0}, Lwhq;->a(Lwhw;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p0}, Lwhq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lwhq;->g:I

    .line 8112
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 8203
    iget-object v1, v0, Lwhw;->a:Lwia;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lwia;->a(I)I

    .line 8204
    iget v1, v0, Lwhw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwhw;->d:I

    .line 275
    invoke-virtual {p0, v0}, Lwhq;->a(Lwhw;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lwhq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwhq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lwhq;->g:I

    .line 9112
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 9208
    iget-object v1, v0, Lwhw;->a:Lwia;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lwia;->a(I)I

    .line 9209
    iget v1, v0, Lwhw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwhw;->d:I

    .line 287
    invoke-virtual {p0, v0}, Lwhq;->a(Lwhw;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lwhq;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lwhq;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lwhq;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lwhq;->e:Landroid/os/Messenger;

    .line 442
    iput-boolean v1, p0, Lwhq;->f:Z

    .line 443
    iput v1, p0, Lwhq;->g:I

    .line 444
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 530
    iget-boolean v0, p0, Lwhq;->f:Z

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lwhq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 532
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 533
    iget-object v0, p0, Lwhq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    invoke-direct {p0, v0}, Lwhq;->b(Lwhw;)V

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 535
    :cond_1
    iget-object v0, p0, Lwhq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
