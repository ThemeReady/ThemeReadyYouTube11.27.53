.class public Lmoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmok;

.field b:Lbri;

.field c:Ljava/util/Set;

.field final d:Ljava/lang/String;

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Lbrk;

.field private final j:I

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbra;

    invoke-direct {v1}, Lbra;-><init>()V

    .line 51
    invoke-direct {p0, v0, p2, p3, v1}, Lmoj;-><init>(Ljava/lang/String;IZLbrk;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLbrk;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmoj;->f:Ljava/lang/String;

    .line 65
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    iput-object v0, p0, Lmoj;->i:Lbrk;

    .line 66
    iput-boolean p3, p0, Lmoj;->h:Z

    .line 67
    iput p2, p0, Lmoj;->j:I

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmoj;->c:Ljava/util/Set;

    .line 69
    invoke-static {p0}, Lmoj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoj;->d:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 232
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 233
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 234
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lbrj;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lmoj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string v0, "CsiAction.start() should be called before report. Ignored."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const-string v1, "mod_li"

    iget-boolean v0, p0, Lmoj;->h:Z

    .line 3094
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lmoj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "conn"

    iget v1, p0, Lmoj;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmoj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lmoj;->a:Lmok;

    goto :goto_0

    .line 3094
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmoj;->a:Lmok;

    .line 1104
    iput-object p1, v0, Lbrj;->b:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lmoj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "CsiAction not yet started."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lmoj;->a:Lmok;

    invoke-virtual {v0, p1, p2}, Lmok;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Llfn;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lmoj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lmoj;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CsiAction ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] already started. Ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "CsiAction START [%s] due to: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmoj;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 107
    invoke-static {p1}, Lmoj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lmoj;->k:Ljava/util/Set;

    .line 111
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lmoj;->l:Ljava/util/Set;

    .line 112
    new-instance v0, Lmok;

    iget-object v1, p0, Lmoj;->f:Ljava/lang/String;

    iget-object v2, p0, Lmoj;->i:Lbrk;

    invoke-direct {v0, v1, v2}, Lmok;-><init>(Ljava/lang/String;Lbrk;)V

    iput-object v0, p0, Lmoj;->a:Lmok;

    .line 113
    invoke-virtual {p1}, Llfn;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmok;->a(J)Lbri;

    move-result-object v0

    iput-object v0, p0, Lmoj;->b:Lbri;

    .line 2031
    iget-object v0, p1, Llfn;->f:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lmoj;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Llfn;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0}, Lmoj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lmoj;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CsiAction ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] not yet started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    return v2

    .line 3031
    :cond_1
    iget-object v0, p1, Llfn;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lmoj;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 128
    iget-object v4, p0, Lmoj;->g:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 130
    const-string v4, "CsiAction [%s] already ticked %s. Ignored."

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lmoj;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 147
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lmoj;->e:Z

    iget-object v0, p0, Lmoj;->l:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmoj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lmoj;->e:Z

    .line 150
    iget-object v0, p0, Lmoj;->k:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmoj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    move v0, v1

    .line 152
    :goto_3
    iget-object v4, p0, Lmoj;->l:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    const-string v4, "CsiAction DROP [%s](%b) due to: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lmoj;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lmoj;->e:Z

    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Lmoj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    :cond_3
    iget-object v4, p0, Lmoj;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 157
    const-string v3, "CsiAction END [%s](%b) due to: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lmoj;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Lmoj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 157
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lmoj;->e:Z

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    goto/16 :goto_0

    .line 133
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 136
    iget-object v4, p0, Lmoj;->a:Lmok;

    iget-object v5, p0, Lmoj;->b:Lbri;

    invoke-virtual {p1}, Llfn;->b()J

    move-result-wide v6

    new-array v8, v1, [Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lmok;->a(Lbri;J[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 137
    iget-object v4, p0, Lmoj;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 139
    :cond_7
    const-string v4, "CsiAction [%s] past event %s can\'t be marked"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lmoj;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_8
    const-string v0, "CsiAction [%s] triggered with no registered label"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lmoj;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 147
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 150
    goto/16 :goto_3
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lmoj;->a:Lmok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoj;->b:Lbri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
