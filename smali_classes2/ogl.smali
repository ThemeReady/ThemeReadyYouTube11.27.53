.class public interface abstract Logl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Logl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Logm;

    invoke-direct {v0}, Logm;-><init>()V

    sput-object v0, Logl;->j:Logl;

    return-void
.end method


# virtual methods
.method public abstract I()Z
.end method

.method public abstract J()V
.end method
