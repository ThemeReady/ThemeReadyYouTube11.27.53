.class public final enum Lsbs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsbs;

.field public static final enum b:Lsbs;

.field public static final enum c:Lsbs;

.field public static final enum d:Lsbs;

.field public static final enum e:Lsbs;

.field private static enum g:Lsbs;

.field private static enum h:Lsbs;

.field private static enum i:Lsbs;

.field private static enum j:Lsbs;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[I

.field private static o:[Ljava/lang/String;

.field private static p:[Ljava/lang/String;

.field private static q:[I

.field private static final synthetic r:[Lsbs;


# instance fields
.field f:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    new-instance v0, Lsbs;

    const-string v1, "NONE"

    sget v2, Lqsf;->ai:I

    invoke-direct {v0, v1, v5, v2, v5}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->a:Lsbs;

    .line 55
    new-instance v0, Lsbs;

    const-string v1, "WHITE"

    sget v2, Lqsf;->ax:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->b:Lsbs;

    .line 56
    new-instance v0, Lsbs;

    const-string v1, "BLACK"

    sget v2, Lqsf;->U:I

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v7, v2, v3}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->c:Lsbs;

    .line 57
    new-instance v0, Lsbs;

    const-string v1, "RED"

    sget v2, Lqsf;->al:I

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v8, v2, v3}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->g:Lsbs;

    .line 58
    new-instance v0, Lsbs;

    const-string v1, "YELLOW"

    sget v2, Lqsf;->ay:I

    const/16 v3, -0x100

    invoke-direct {v0, v1, v9, v2, v3}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->d:Lsbs;

    .line 59
    new-instance v0, Lsbs;

    const-string v1, "GREEN"

    const/4 v2, 0x5

    sget v3, Lqsf;->ag:I

    const v4, -0xff0100

    invoke-direct {v0, v1, v2, v3, v4}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->h:Lsbs;

    .line 60
    new-instance v0, Lsbs;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    sget v3, Lqsf;->W:I

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v3, v4}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->i:Lsbs;

    .line 61
    new-instance v0, Lsbs;

    const-string v1, "BLUE"

    const/4 v2, 0x7

    sget v3, Lqsf;->V:I

    const v4, -0xffff01

    invoke-direct {v0, v1, v2, v3, v4}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->e:Lsbs;

    .line 62
    new-instance v0, Lsbs;

    const-string v1, "MAGENTA"

    const/16 v2, 0x8

    sget v3, Lqsf;->ah:I

    const v4, -0xff01

    invoke-direct {v0, v1, v2, v3, v4}, Lsbs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbs;->j:Lsbs;

    .line 53
    const/16 v0, 0x9

    new-array v0, v0, [Lsbs;

    sget-object v1, Lsbs;->a:Lsbs;

    aput-object v1, v0, v5

    sget-object v1, Lsbs;->b:Lsbs;

    aput-object v1, v0, v6

    sget-object v1, Lsbs;->c:Lsbs;

    aput-object v1, v0, v7

    sget-object v1, Lsbs;->g:Lsbs;

    aput-object v1, v0, v8

    sget-object v1, Lsbs;->d:Lsbs;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lsbs;->h:Lsbs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsbs;->i:Lsbs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsbs;->e:Lsbs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsbs;->j:Lsbs;

    aput-object v2, v0, v1

    sput-object v0, Lsbs;->r:[Lsbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lsbs;->k:I

    .line 75
    iput p4, p0, Lsbs;->f:I

    .line 76
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lsbs;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v1

    .line 94
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lsbs;->m:[Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lsbs;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 96
    sget-object v2, Lsbs;->m:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lsbs;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lsbs;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lsbs;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v1

    .line 83
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lsbs;->l:[Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lsbs;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 85
    sget-object v2, Lsbs;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lsbs;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lsbs;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[I
    .locals 4

    .prologue
    .line 103
    sget-object v0, Lsbs;->n:[I

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v1

    .line 105
    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lsbs;->n:[I

    .line 106
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lsbs;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 107
    sget-object v2, Lsbs;->n:[I

    aget-object v3, v1, v0

    iget v3, v3, Lsbs;->f:I

    aput v3, v2, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lsbs;->n:[I

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    sget-object v0, Lsbs;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v1

    .line 126
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lsbs;->o:[Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lsbs;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 128
    sget-object v2, Lsbs;->o:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lsbs;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lsbs;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lsbs;->f:I

    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lsbs;->f:I

    return v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    sget-object v0, Lsbs;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v1

    .line 137
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lsbs;->p:[Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lsbs;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 139
    sget-object v2, Lsbs;->p:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lsbs;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lsbs;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public static f()[I
    .locals 4

    .prologue
    .line 146
    sget-object v0, Lsbs;->q:[I

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v1

    .line 148
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    sput-object v0, Lsbs;->q:[I

    .line 149
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lsbs;->q:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 150
    sget-object v2, Lsbs;->q:[I

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lsbs;->f:I

    aput v3, v2, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lsbs;->q:[I

    return-object v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lsbs;->f:I

    return v0
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lsbs;->values()[Lsbs;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lsbs;->f:I

    return v0
.end method

.method public static values()[Lsbs;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lsbs;->r:[Lsbs;

    invoke-virtual {v0}, [Lsbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbs;

    return-object v0
.end method
