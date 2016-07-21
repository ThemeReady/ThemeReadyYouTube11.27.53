.class final Lgjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjo;


# instance fields
.field private final a:Lglg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lglg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lgjr;->a:Lglg;

    .line 36
    iput-object p2, p0, Lgjr;->b:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgjr;->a:Lglg;

    iget v0, v0, Lglg;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(JJ)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgjr;->a:Lglg;

    invoke-virtual {v0, p1, p2}, Lglg;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgjr;->a:Lglg;

    iget-object v0, v0, Lglg;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lgjr;->a:Lglg;

    iget-object v0, v0, Lglg;->d:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(I)Lgka;
    .locals 8

    .prologue
    .line 61
    new-instance v1, Lgka;

    iget-object v2, p0, Lgjr;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lgjr;->a:Lglg;

    iget-object v0, v0, Lglg;->c:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, Lgjr;->a:Lglg;

    iget-object v0, v0, Lglg;->b:[I

    aget v0, v0, p1

    int-to-long v6, v0

    invoke-direct/range {v1 .. v7}, Lgka;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
