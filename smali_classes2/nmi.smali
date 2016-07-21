.class public final Lnmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field private final u:Lvjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    sput-object v0, Lnmi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvjk;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lnmi;->u:Lvjk;

    .line 51
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->o:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->a:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->n:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->b:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->k:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->c:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->m:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->d:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->i:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->e:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->g:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->f:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->t:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->g:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->l:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->h:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->b:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->i:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->q:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->j:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->j:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->k:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->a:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->l:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->u:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->m:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->c:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    .line 67
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->d:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->n:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->h:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->o:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->e:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->p:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->r:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->q:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->f:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->r:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->p:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->s:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->s:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmi;->t:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v0, v0, Lvjk;->i:[Lukz;

    invoke-static {v0}, Lnmi;->a([Lukz;)Ljava/util/List;

    .line 75
    return-void

    .line 50
    :cond_0
    new-instance p1, Lvjk;

    invoke-direct {p1}, Lvjk;-><init>()V

    goto/16 :goto_0
.end method

.method private static a([Lukz;)Ljava/util/List;
    .locals 5

    .prologue
    .line 166
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 167
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 175
    :cond_1
    return-object v0

    .line 169
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 171
    iget-object v4, v3, Lukz;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 185
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_1
    check-cast p1, Lnmi;

    .line 189
    iget-object v0, p0, Lnmi;->u:Lvjk;

    iget-object v1, p1, Lnmi;->u:Lvjk;

    invoke-static {v0, v1}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnmi;->u:Lvjk;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 180
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lnmi;->u:Lvjk;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 219
    return-void
.end method
