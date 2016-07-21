.class public final Lnop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lnoq;


# direct methods
.method public varargs constructor <init>([Lnoq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoq;

    iput-object v0, p0, Lnop;->a:[Lnoq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvap;Ljava/lang/String;JJ)Lnom;
    .locals 13

    .prologue
    .line 46
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lnoh;

    invoke-direct {v10}, Lnoh;-><init>()V

    new-instance v11, Lnoa;

    invoke-direct {v11}, Lnoa;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lnop;->a(Lvap;Ljava/lang/String;JJZILnoh;Lnoa;)Lnom;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lvap;Ljava/lang/String;JJZILnoh;Lnoa;)Lnom;
    .locals 13

    .prologue
    .line 81
    const/4 v3, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lnop;->a(Lvap;Ljava/lang/String;Ljava/lang/String;JJZILnoh;Ljava/lang/String;Lnoa;)Lnom;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lvap;Ljava/lang/String;Ljava/lang/String;JJZILnoh;Ljava/lang/String;Lnoa;)Lnom;
    .locals 16

    .prologue
    .line 122
    new-instance v3, Lnom;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lnom;-><init>(Lvap;Ljava/lang/String;JJZILnoh;Ljava/lang/String;Lnoa;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lnop;->a:[Lnoq;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 133
    move-object/from16 v0, p3

    invoke-interface {v6, v3, v0}, Lnoq;->a(Lnom;Ljava/lang/String;)Lnom;

    move-result-object v3

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-object v3
.end method
