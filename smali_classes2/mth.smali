.class public final Lmth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field private static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    sput-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "DOCUMENTARY"

    const/4 v2, 0x4

    sget v3, Lmtf;->c:I

    const/4 v4, 0x0

    sget-object v5, Lnmk;->al:Lnmk;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    sget v3, Lmtf;->g:I

    const/4 v4, 0x3

    sget-object v5, Lnmk;->ap:Lnmk;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "GLAMOUR"

    const/4 v2, 0x2

    sget v3, Lmtf;->e:I

    const/4 v4, 0x1

    sget-object v5, Lnmk;->an:Lnmk;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "EIGHT_MM"

    const/4 v2, 0x3

    sget v3, Lmtf;->d:I

    const/4 v4, 0x2

    sget-object v5, Lnmk;->am:Lnmk;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "SEPIA"

    const/4 v2, 0x6

    sget v3, Lmtf;->i:I

    const/4 v4, 0x4

    sget-object v5, Lnmk;->ar:Lnmk;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "SILVER_SCREEN"

    const/4 v2, 0x1

    sget v3, Lmtf;->j:I

    const/4 v4, 0x5

    sget-object v5, Lnmk;->as:Lnmk;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "SKETCH"

    const/4 v2, 0x7

    sget v3, Lmtf;->k:I

    const/4 v4, 0x6

    sget-object v5, Lnmk;->at:Lnmk;

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "PUNK"

    const/4 v2, 0x5

    sget v3, Lmtf;->h:I

    const/4 v4, 0x7

    sget-object v5, Lnmk;->aq:Lnmk;

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "HALLOWEEN"

    const/16 v2, 0x9

    sget v3, Lmtf;->f:I

    const/16 v4, 0x8

    sget-object v5, Lnmk;->ao:Lnmk;

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "BEAM"

    const/16 v2, 0xa

    sget v3, Lmtf;->a:I

    const/16 v4, 0x9

    sget-object v5, Lnmk;->aj:Lnmk;

    const/16 v6, 0xa

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v7, Lmth;->b:Ljava/util/ArrayList;

    new-instance v0, Lmti;

    const-string v1, "DAWN"

    const/16 v2, 0xb

    sget v3, Lmtf;->b:I

    const/16 v4, 0xa

    sget-object v5, Lnmk;->ak:Lnmk;

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Lmti;-><init>(Ljava/lang/String;IIILnmk;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmth;->a:Ljava/util/Map;

    .line 227
    sget-object v0, Lmth;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    .line 228
    sget-object v2, Lmth;->a:Ljava/util/Map;

    .line 1089
    iget-object v3, v0, Lmti;->a:Ljava/lang/String;

    .line 228
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public static a(I)Lmti;
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lmth;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    .line 1046
    iget v2, v0, Lmti;->f:I

    .line 129
    if-ne v2, p0, :cond_0

    .line 133
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lmti;
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lmth;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FilterMapTable does not have filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
