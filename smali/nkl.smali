.class public final Lnkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lshs;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lnkm;

    invoke-direct {v0}, Lnkm;-><init>()V

    sput-object v0, Lnkl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lshs;J)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshs;

    iput-object v0, p0, Lnkl;->a:Lshs;

    .line 57
    iput-wide p2, p0, Lnkl;->b:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 25

    .prologue
    .line 147
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lnkl;->a:Lshs;

    iget-object v0, v4, Lshs;->a:[Lucc;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 150
    iget-object v5, v4, Lucc;->c:Lumg;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lucc;->c:Lumg;

    iget-object v5, v5, Lumg;->a:Lumy;

    if-eqz v5, :cond_0

    .line 152
    new-instance v20, Lnos;

    iget-object v5, v4, Lucc;->c:Lumg;

    iget-object v0, v5, Lumg;->a:Lumy;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnkl;->b:J

    move-wide/from16 v22, v0

    new-instance v5, Lnop;

    const/4 v6, 0x0

    new-array v6, v6, [Lnoq;

    invoke-direct {v5, v6}, Lnop;-><init>([Lnoq;)V

    iget-object v4, v4, Lucc;->c:Lumg;

    iget-object v0, v4, Lumg;->a:Lumy;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lnkl;->b:J

    .line 1173
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->b:Lvap;

    if-nez v4, :cond_1

    .line 1174
    const/4 v4, 0x0

    .line 155
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lnos;-><init>(Lumy;JLnom;)V

    .line 2158
    move-object/from16 v0, v20

    iget-object v4, v0, Lnos;->a:Lumy;

    invoke-static {v4}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v4

    .line 159
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1176
    :cond_1
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->j:Lumd;

    if-nez v4, :cond_2

    .line 1177
    new-instance v4, Lumd;

    invoke-direct {v4}, Lumd;-><init>()V

    move-object/from16 v0, v24

    iput-object v4, v0, Lumy;->j:Lumd;

    .line 1179
    :cond_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->g:Lvjm;

    if-nez v4, :cond_3

    .line 1180
    const-wide/16 v8, 0x0

    .line 1181
    :goto_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->l:Lvcp;

    if-eqz v4, :cond_4

    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->l:Lvcp;

    iget-object v4, v4, Lvcp;->a:Lund;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1183
    :goto_3
    if-eqz v4, :cond_5

    .line 1185
    new-instance v14, Lnoh;

    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->l:Lvcp;

    iget-object v4, v4, Lvcp;->a:Lund;

    invoke-direct {v14, v4}, Lnoh;-><init>(Lund;)V

    .line 1187
    :goto_4
    move-object/from16 v0, v24

    iget-object v6, v0, Lumy;->b:Lvap;

    .line 2065
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->g:Lvjm;

    if-eqz v4, :cond_6

    .line 2066
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->g:Lvjm;

    iget-object v7, v4, Lvjm;->a:Ljava/lang/String;

    .line 2129
    :goto_5
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->g:Lvjm;

    if-eqz v4, :cond_7

    .line 2130
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->g:Lvjm;

    iget-boolean v12, v4, Lvjm;->d:Z

    .line 2135
    :goto_6
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->g:Lvjm;

    if-eqz v4, :cond_8

    .line 2136
    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->g:Lvjm;

    iget v13, v4, Lvjm;->g:I

    .line 1193
    :goto_7
    new-instance v15, Lnoa;

    move-object/from16 v0, v24

    iget-object v4, v0, Lumy;->j:Lumd;

    invoke-direct {v15, v4}, Lnoa;-><init>(Lumd;)V

    .line 1187
    invoke-virtual/range {v5 .. v15}, Lnop;->a(Lvap;Ljava/lang/String;JJZILnoh;Lnoa;)Lnom;

    move-result-object v4

    goto/16 :goto_1

    .line 1180
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    iget-object v6, v0, Lumy;->g:Lvjm;

    iget-wide v6, v6, Lvjm;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1181
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1186
    :cond_5
    new-instance v14, Lnoh;

    invoke-direct {v14}, Lnoh;-><init>()V

    goto :goto_4

    .line 2067
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 2131
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 2137
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 162
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 165
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lnkl;->a:Lshs;

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 206
    iget-wide v0, p0, Lnkl;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    return-void
.end method
