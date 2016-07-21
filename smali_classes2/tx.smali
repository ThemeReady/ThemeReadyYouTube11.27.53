.class final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3349
    new-instance v0, Ltw;

    invoke-direct {v0, p1, p2}, Ltw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1346
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2353
    new-array v0, p1, [Ltw;

    .line 1346
    return-object v0
.end method
