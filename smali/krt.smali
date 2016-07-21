.class final Lkrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 212
    check-cast p1, Lukz;

    check-cast p2, Lukz;

    .line 1217
    iget v0, p1, Lukz;->b:I

    iget v1, p2, Lukz;->b:I

    sub-int/2addr v0, v1

    .line 212
    return v0
.end method
