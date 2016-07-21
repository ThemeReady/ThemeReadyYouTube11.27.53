.class final Lwni;
.super Lwne;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwnh;


# direct methods
.method constructor <init>(Lwnh;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lwni;->a:Lwnh;

    invoke-direct {p0, p2, p3}, Lwne;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lwni;->a:Lwnh;

    invoke-virtual {v0, p1}, Lwnh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
