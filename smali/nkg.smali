.class public final Lnkg;
.super Ltbe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvmk;

.field public final b:Ljava/lang/String;

.field public final c:Lugc;

.field public final d:Ljava/util/List;

.field public e:Lnjo;

.field public f:Luyj;

.field public g:Lvkb;

.field public h:Lvkf;

.field public i:Luww;

.field public j:Luol;

.field public k:I

.field public l:Lniv;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    sput-object v0, Lnkg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lvmk;

    invoke-direct {v0}, Lvmk;-><init>()V

    invoke-static {p1, v0}, Llvn;->b(Landroid/os/Parcel;Lwpk;)Lwpk;

    move-result-object v0

    check-cast v0, Lvmk;

    invoke-direct {p0, v0}, Lnkg;-><init>(Lvmk;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lvmk;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Ltbe;-><init>(Ltbd;)V

    .line 60
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmk;

    iput-object v0, p0, Lnkg;->a:Lvmk;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkg;->d:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v2, p1, Lvmk;->c:Lugc;

    iput-object v2, p0, Lnkg;->c:Lugc;

    .line 66
    iget-object v2, p0, Lnkg;->c:Lugc;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lnkg;->c:Lugc;

    iget-object v2, v2, Lugc;->e:Lvmb;

    if-eqz v2, :cond_3

    .line 68
    iget-object v0, p0, Lnkg;->c:Lugc;

    iget-object v0, v0, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->a:Ljava/lang/String;

    .line 74
    :cond_0
    :goto_0
    iput-object v0, p0, Lnkg;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lnkg;->a:Lvmk;

    iget-object v0, v0, Lvmk;->a:Lvml;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lnkg;->a:Lvmk;

    iget-object v0, v0, Lvmk;->a:Lvml;

    iget-object v0, v0, Lvml;->a:Luyj;

    iput-object v0, p0, Lnkg;->f:Luyj;

    .line 80
    :cond_1
    iget-object v0, p0, Lnkg;->f:Luyj;

    invoke-direct {p0, v0}, Lnkg;->a(Luyj;)V

    .line 81
    iget-object v0, p0, Lnkg;->f:Luyj;

    .line 1165
    if-eqz v0, :cond_2

    iget-object v2, v0, Luyj;->b:Luym;

    if-nez v2, :cond_4

    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lnkg;->f:Luyj;

    invoke-direct {p0, v0}, Lnkg;->b(Luyj;)V

    .line 84
    iget-object v0, p1, Lvmk;->i:[Luup;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p1, Lvmk;->i:[Luup;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    .line 86
    iget-object v4, p0, Lnkg;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, p0, Lnkg;->c:Lugc;

    iget-object v2, v2, Lugc;->m:Lujf;

    if-eqz v2, :cond_0

    .line 70
    iget-object v0, p0, Lnkg;->c:Lugc;

    iget-object v0, v0, Lugc;->m:Lujf;

    iget-object v0, v0, Lujf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :cond_4
    iget-object v2, v0, Luyj;->b:Luym;

    iget-object v2, v2, Luym;->a:Luol;

    if-eqz v2, :cond_5

    .line 1170
    iget-object v0, v0, Luyj;->b:Luym;

    iget-object v0, v0, Luym;->a:Luol;

    iput-object v0, p0, Lnkg;->j:Luol;

    .line 1276
    :cond_5
    iget-object v0, p0, Lnkg;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/lit8 v0, v0, 0x2b

    .line 1277
    mul-int/lit8 v2, v0, 0x2b

    iget-object v0, p0, Lnkg;->j:Luol;

    if-nez v0, :cond_7

    move v0, v1

    .line 1279
    :goto_4
    add-int/2addr v0, v2

    .line 1172
    iput v0, p0, Lnkg;->k:I

    goto :goto_1

    .line 1276
    :cond_6
    iget-object v0, p0, Lnkg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1279
    :cond_7
    iget-object v0, p0, Lnkg;->j:Luol;

    .line 2070
    iget-object v3, v0, Luol;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    .line 2071
    mul-int/lit8 v3, v3, 0x25

    iget v4, v0, Luol;->c:I

    add-int/2addr v3, v4

    .line 2072
    mul-int/lit8 v3, v3, 0x25

    iget v4, v0, Luol;->e:I

    add-int/2addr v3, v4

    .line 2073
    mul-int/lit8 v3, v3, 0x25

    iget v0, v0, Luol;->n:I

    add-int/2addr v0, v3

    goto :goto_4

    .line 89
    :cond_8
    return-void
.end method

.method private final a(Luyj;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Luyj;->a:Luyn;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p1, Luyj;->a:Luyn;

    iget-object v0, v0, Luyn;->a:Lutx;

    .line 97
    iget-object v1, p1, Luyj;->a:Luyn;

    iget-object v1, v1, Luyn;->b:Lvmn;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnkg;->m:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_6

    .line 101
    new-instance v1, Lnjo;

    invoke-direct {v1, v0}, Lnjo;-><init>(Lutx;)V

    iput-object v1, p0, Lnkg;->e:Lnjo;

    .line 104
    iget-object v3, v0, Lutx;->a:[Luua;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 105
    iget-object v0, v0, Luua;->b:Ltut;

    .line 106
    if-eqz v0, :cond_5

    .line 107
    iget-object v5, v0, Ltut;->a:[Ltuw;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 108
    iget-object v8, p0, Lnkg;->g:Lvkb;

    if-nez v8, :cond_3

    iget-object v8, v7, Ltuw;->i:Lvkb;

    if-eqz v8, :cond_3

    .line 110
    iget-object v7, v7, Ltuw;->i:Lvkb;

    iput-object v7, p0, Lnkg;->g:Lvkb;

    .line 120
    :goto_2
    iget-object v7, p0, Lnkg;->g:Lvkb;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lnkg;->h:Lvkf;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lnkg;->i:Luww;

    if-nez v7, :cond_0

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_3
    iget-object v8, p0, Lnkg;->h:Lvkf;

    if-nez v8, :cond_4

    iget-object v8, v7, Ltuw;->h:Lvkf;

    if-eqz v8, :cond_4

    .line 113
    iget-object v7, v7, Ltuw;->h:Lvkf;

    iput-object v7, p0, Lnkg;->h:Lvkf;

    goto :goto_2

    .line 114
    :cond_4
    iget-object v8, p0, Lnkg;->i:Luww;

    if-nez v8, :cond_2

    iget-object v8, v7, Ltuw;->E:Luww;

    if-eqz v8, :cond_2

    .line 115
    iget-object v7, v7, Ltuw;->E:Luww;

    iput-object v7, p0, Lnkg;->i:Luww;

    goto :goto_2

    .line 104
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_6
    if-eqz v1, :cond_0

    .line 127
    iget-object v4, v1, Lvmn;->a:[Lvmo;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 128
    iget-object v0, v6, Lvmo;->a:Lvcc;

    if-eqz v0, :cond_d

    .line 129
    new-instance v0, Lnjw;

    iget-object v1, v6, Lvmo;->a:Lvcc;

    invoke-direct {v0, v1}, Lnjw;-><init>(Lvcc;)V

    .line 130
    iget-object v1, p0, Lnkg;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lnjw;->a()Lnjo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 134
    invoke-virtual {v0}, Lnjw;->a()Lnjo;

    move-result-object v0

    invoke-virtual {v0}, Lnjo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lnis;

    if-eqz v1, :cond_7

    .line 138
    check-cast v0, Lnis;

    invoke-virtual {v0}, Lnis;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    instance-of v0, v1, Lvkb;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 140
    check-cast v0, Lvkb;

    iput-object v0, p0, Lnkg;->g:Lvkb;

    .line 142
    :cond_9
    instance-of v0, v1, Lvkf;

    if-eqz v0, :cond_8

    .line 143
    check-cast v1, Lvkf;

    iput-object v1, p0, Lnkg;->h:Lvkf;

    goto :goto_4

    .line 147
    :cond_a
    iget-object v0, v6, Lvmo;->a:Lvcc;

    iget-object v0, v0, Lvcc;->d:Lvbx;

    iget-object v0, v0, Lvbx;->a:Lutx;

    .line 148
    iget-object v6, v0, Lutx;->a:[Luua;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_d

    aget-object v0, v6, v1

    .line 149
    iget-object v0, v0, Luua;->b:Ltut;

    .line 150
    if-eqz v0, :cond_b

    .line 151
    iget-object v8, v0, Ltut;->a:[Ltuw;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_b

    aget-object v10, v8, v0

    .line 152
    iget-object v11, v10, Ltuw;->E:Luww;

    if-eqz v11, :cond_c

    .line 153
    iget-object v0, v10, Ltuw;->E:Luww;

    iput-object v0, p0, Lnkg;->i:Luww;

    .line 148
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 151
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 127
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Luyj;)V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Luyj;->c:Luyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p1, Luyj;->c:Luyk;

    iget-object v0, v0, Luyk;->a:Lsqh;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lniv;

    iget-object v1, p1, Luyj;->c:Luyk;

    iget-object v1, v1, Luyk;->a:Lsqh;

    invoke-direct {v0, v1}, Lniv;-><init>(Lsqh;)V

    iput-object v0, p0, Lnkg;->l:Lniv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ltxg;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lnkg;->a:Lvmk;

    iget-object v0, v0, Lvmk;->a:Lvml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkg;->a:Lvmk;

    iget-object v0, v0, Lvmk;->a:Lvml;

    iget-object v0, v0, Lvml;->a:Luyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkg;->a:Lvmk;

    iget-object v0, v0, Lvmk;->a:Lvml;

    iget-object v0, v0, Lvml;->a:Luyj;

    iget-object v0, v0, Luyj;->d:Luyl;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lnkg;->a:Lvmk;

    iget-object v0, v0, Lvmk;->a:Lvml;

    iget-object v0, v0, Lvml;->a:Luyj;

    iget-object v0, v0, Luyj;->d:Luyl;

    iget-object v0, v0, Luyl;->a:Ltxg;

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lnkg;->a:Lvmk;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 263
    return-void
.end method
